<?php

$array = array(1337, 1, -465, 3.141592653589793, 789, 69, 789, -132, 3.141592653589793, 465, 789, 0, 27);

function bubblesort($array)
{
    $swapping = false;
    while (! $swapping) {
        $swapping = true;
        for ($i = 0; $i < count($array) - 1; $i++) {
            if ($array[$i] > $array[$i+1]) {
                $temp = $array[$i+1];
                $array[$i+1] = $array[$i];
                $array[$i] = $temp;
                $swapping = false;
            }
        }
    }
    return $array;
}

$array = bubblesort($array);
print_r($array);
