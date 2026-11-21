.class public final LX9/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LX9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/b$a;
    }
.end annotation


# instance fields
.field public final a:Loa/p;


# direct methods
.method public constructor <init>(Loa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX9/b;->a:Loa/p;

    return-void
.end method

.method public synthetic constructor <init>(Loa/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LX9/b;-><init>(Loa/p;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/Pair;)Loa/f;
    .locals 12

    .line 1
    const-string v0, "urlMeta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX9/b;->a:Loa/p;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Loa/p;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Loa/g;->a:Loa/g;

    .line 18
    .line 19
    sget-object v0, Loa/f$a;->e:Loa/f$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1, v2}, Loa/g;->c(Loa/g;Loa/f$a;Ljava/lang/String;ILjava/lang/Object;)Loa/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v2, LG9/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v10, 0x3e

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v2 .. v11}, LG9/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LT9/b;

    .line 53
    .line 54
    sget-object v0, LX9/b$a;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v0, p1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    if-eq p1, v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    sget-object p1, LG9/h$a;->g:LG9/h$a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, LUl/q;

    .line 74
    .line 75
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    sget-object p1, LG9/h$a;->e:LG9/h$a;

    .line 80
    .line 81
    :goto_0
    invoke-static {p1, v2}, LG9/h;->a(LG9/h$a;LG9/a;)Loa/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
