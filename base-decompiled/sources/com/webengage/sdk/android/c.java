package com.webengage.sdk.android;

import android.text.Layout;
import android.text.style.AlignmentSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class c implements AlignmentSpan {
    @Override // android.text.style.AlignmentSpan
    public Layout.Alignment getAlignment() {
        return Layout.Alignment.ALIGN_OPPOSITE;
    }
}
