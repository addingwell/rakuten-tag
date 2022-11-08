// Function to parse date from timestamp

function padTwoNumbers(number) {
  if (number < 10) {
    return '0' + number;
  }

  return '' + number;
}

function parseDate(timestampMillis) {
  const timestampDays = Math.floor(timestampMillis / 60 / 60 / 24 / 1000);
  const days = timestampDays + 719468;

  const era = Math.floor((days >= 0 ? days : days - 146096) / 146097);
  const doe = days - era * 146097;
  const yoe = Math.floor((doe + (-Math.floor(doe / 1460)) + Math.floor(doe / 36524) - Math.floor(doe / 146096)) / 365);
  const y = yoe + era * 400;
  const doy = doe - (365 * yoe + Math.floor(yoe / 4) - Math.floor(yoe / 100));
  const mp = Math.floor((5 * doy + 2) / 153);
  const d = 1 + doy - Math.floor(((153 * mp) + 2) / 5);
  const m = mp < 10 ? mp + 3 : mp - 9;

  let timeLeft = (timestampMillis - (timestampDays * 60 * 60 * 24 * 1000)) / 1000;
  const hours = Math.floor(timeLeft / 60 / 60);
  timeLeft = timeLeft - hours * 60 * 60;
  const minutes = Math.floor(timeLeft / 60);
  timeLeft = timeLeft - minutes * 60;
  const seconds = Math.floor(timeLeft);
  timeLeft = timeLeft - seconds;

  return {
    year: y + (m <= 2),
    month: padTwoNumbers(m),
    day: padTwoNumbers(d),
    hours: padTwoNumbers(hours),
    minutes: padTwoNumbers(minutes),
    seconds: padTwoNumbers(seconds),
    ms: timeLeft * 1000,
  };
}
