.class public abstract Ltj/u0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/u0$a;
    }
.end annotation


# direct methods
.method public static final a(Lokhttp3/Protocol;)Ltj/T;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltj/u0$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ltj/T;->d:Ltj/T;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ltj/T;->c:Ltj/T;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Ltj/T;->b:Ltj/T;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Ltj/T;->a:Ltj/T;

    .line 39
    .line 40
    return-object p0
.end method
