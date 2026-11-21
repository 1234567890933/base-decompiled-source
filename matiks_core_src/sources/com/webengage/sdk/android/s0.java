package com.webengage.sdk.android;

import com.webengage.sdk.android.actions.database.DataHolder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f70595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<String> f70596b;

    public s0(String str) {
        this.f70596b = null;
        this.f70595a = str;
        this.f70596b = l0.a().a(this.f70595a, DataHolder.get().Q());
    }

    public Object a() {
        boolean zQ = DataHolder.get().Q();
        if (this.f70596b == null) {
            this.f70596b = l0.a().a(this.f70595a, zQ);
        }
        try {
            return l0.a().a(this.f70596b, zQ);
        } catch (Exception unused) {
            return null;
        }
    }

    public String toString() {
        return this.f70595a;
    }

    public s0(List<String> list) {
        this.f70595a = null;
        this.f70596b = list;
    }
}
