.class public final Lxc/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LEb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/c$a;
    }
.end annotation


# static fields
.field public static final c:Lxc/c$a;


# instance fields
.field public final a:Lxc/b;

.field public final b:LIc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxc/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxc/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxc/c;->c:Lxc/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LIc/L;)V
    .locals 2

    .line 1
    const-string v0, "poolFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxc/b;

    .line 10
    .line 11
    invoke-virtual {p1}, LIc/L;->h()Lyb/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lxc/b;-><init>(Lyb/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxc/c;->a:Lxc/b;

    .line 19
    .line 20
    invoke-virtual {p1}, LIc/L;->d()LIc/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getFlexByteArrayPool(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lxc/c;->b:LIc/w;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "get(...)"

    .line 2
    .line 3
    const-string v1, "bitmapConfig"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxc/c;->a:Lxc/b;

    .line 9
    .line 10
    int-to-short p1, p1

    .line 11
    int-to-short p2, p2

    .line 12
    invoke-virtual {v1, p1, p2}, Lxc/b;->a(SS)Lzb/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "generate(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :try_start_0
    new-instance v1, LFc/k;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LFc/k;-><init>(Lzb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    sget-object v2, Lrc/b;->b:Lrc/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LFc/k;->d1(Lrc/c;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lxc/c;->c:Lxc/c$a;

    .line 33
    .line 34
    invoke-virtual {v1}, LFc/k;->r()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3, p3}, Lxc/c$a;->a(Lxc/c$a;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p1}, Lzb/a;->o()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lyb/h;

    .line 47
    .line 48
    invoke-interface {v2}, Lyb/h;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Lzb/a;->o()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Lyb/h;

    .line 60
    .line 61
    iget-object v4, p0, Lxc/c;->b:LIc/w;

    .line 62
    .line 63
    add-int/lit8 v5, v2, 0x2

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LIc/w;->a(I)Lzb/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lzb/a;->o()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, [B

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v3, v0, v4, v0, v2}, Lyb/h;->z(I[BII)I

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0, v2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lzb/a;->n(Lzb/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LFc/k;->e(LFc/k;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lzb/a;->n(Lzb/a;)V

    .line 102
    .line 103
    .line 104
    return-object p3

    .line 105
    :catchall_0
    move-exception p3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    :try_start_2
    const-string p3, "Required value was null."

    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_1
    move-exception p3

    .line 116
    move-object v1, p2

    .line 117
    :goto_0
    invoke-static {p2}, Lzb/a;->n(Lzb/a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LFc/k;->e(LFc/k;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lzb/a;->n(Lzb/a;)V

    .line 124
    .line 125
    .line 126
    throw p3
.end method
