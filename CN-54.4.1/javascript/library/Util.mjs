export function existsAndNotFalse(props, key) {
    return props.hasOwnProperty(key) && props[key] !== false;
}
export function existsAndFalse(props, key) {
    return props.hasOwnProperty(key) && props[key] === false;
}
export function isEmpty(props, key) {
    return !props.hasOwnProperty(key) || !props[key];
}
export function isChanged(changeArray, ...key) {
    return changeArray === '*' || key.some((k) => changeArray.includes(k));
}
