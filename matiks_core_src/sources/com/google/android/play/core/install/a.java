package com.google.android.play.core.install;

import com.google.android.gms.common.api.Status;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a extends p537uf.b {
    public a(int i10) {
        super(new Status(i10, String.format(Locale.getDefault(), "Install Error(%d): %s", Integer.valueOf(i10), Og.a.a(i10))));
        if (i10 == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }
}
