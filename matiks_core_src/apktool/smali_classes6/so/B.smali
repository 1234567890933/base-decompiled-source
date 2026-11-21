.class public abstract synthetic Lso/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
