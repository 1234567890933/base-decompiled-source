package com.google.gson;

import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Field f67133a;

    public a(Field field) {
        Objects.requireNonNull(field);
        this.f67133a = field;
    }

    public String toString() {
        return this.f67133a.toString();
    }
}
