package com.google.firebase.messaging;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Z extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f66939a;

    public Z(String str) {
        super(str);
        this.f66939a = a(str);
    }

    public final int a(String str) {
        if (str == null) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        lowerCase.getClass();
        switch (lowerCase) {
            case "service_not_available":
                return 3;
            case "toomanymessages":
                return 4;
            case "invalid_parameters":
            case "missing_to":
                return 1;
            case "messagetoobig":
                return 2;
            default:
                return 0;
        }
    }
}
