/*
 * SPDX-FileCopyrightText: 2025 microG Project Team
 * SPDX-License-Identifier: Apache-2.0
 */

package com.google.android.gms.maps.auth;

import android.os.Bundle;

interface IApiTokenService {
   Bundle requestApiToken(in Bundle params);
}