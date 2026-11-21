package com.google.firebase.crashlytics.ndk;

import Rh.F;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f66837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f66838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f66839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f66840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f66841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final File f66842f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final File f66843g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f66844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public File f66845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public File f66846c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public File f66847d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public File f66848e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public File f66849f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public File f66850g;

        public b h(File file) {
            this.f66848e = file;
            return this;
        }

        public i i() {
            return new i(this);
        }

        public b j(File file) {
            this.f66849f = file;
            return this;
        }

        public b k(File file) {
            this.f66846c = file;
            return this;
        }

        public b l(c cVar) {
            this.f66844a = cVar;
            return this;
        }

        public b m(File file) {
            this.f66850g = file;
            return this;
        }

        public b n(File file) {
            this.f66847d = file;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f66851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final F.a f66852b;

        public c(File file, F.a aVar) {
            this.f66851a = file;
            this.f66852b = aVar;
        }

        public boolean a() {
            File file = this.f66851a;
            return (file != null && file.exists()) || this.f66852b != null;
        }
    }

    public i(b bVar) {
        this.f66837a = bVar.f66844a;
        this.f66838b = bVar.f66845b;
        this.f66839c = bVar.f66846c;
        this.f66840d = bVar.f66847d;
        this.f66841e = bVar.f66848e;
        this.f66842f = bVar.f66849f;
        this.f66843g = bVar.f66850g;
    }
}
