.class public final Lt0/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lz3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/d$a;
    }
.end annotation


# static fields
.field public static final g:Lt0/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LT/x1;

.field public final d:Ln0/a;

.field public final e:Lq0/a;

.field public final f:LT/B0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/d;->g:Lt0/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILT/x1;Ln0/a;Lq0/a;LT/B0$a;)V
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputTimebase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "audioSpec"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "audioSettings"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "audioProfileProxy"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt0/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lt0/d;->b:I

    .line 32
    .line 33
    iput-object p3, p0, Lt0/d;->c:LT/x1;

    .line 34
    .line 35
    iput-object p4, p0, Lt0/d;->d:Ln0/a;

    .line 36
    .line 37
    iput-object p5, p0, Lt0/d;->e:Lq0/a;

    .line 38
    .line 39
    iput-object p6, p0, Lt0/d;->f:LT/B0$a;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Lu0/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/d;->d:Ln0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "AudioEncAdPrflRslvr"

    .line 11
    .line 12
    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    .line 13
    .line 14
    invoke-static {v0, v1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lt0/c;->a:Lt0/c;

    .line 18
    .line 19
    iget-object v0, p0, Lt0/d;->f:LT/B0$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LT/B0$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lt0/d;->e:Lq0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq0/a;->f()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Lt0/d;->f:LT/B0$a;

    .line 32
    .line 33
    invoke-virtual {v0}, LT/B0$a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lt0/d;->e:Lq0/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq0/a;->g()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Lt0/d;->f:LT/B0$a;

    .line 44
    .line 45
    invoke-virtual {v0}, LT/B0$a;->g()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual/range {v2 .. v7}, Lt0/c;->i(IIIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-static {}, Lu0/a;->c()Lu0/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lt0/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lu0/a$a;->h(Ljava/lang/String;)Lu0/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lt0/d;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lu0/a$a;->i(I)Lu0/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lt0/d;->c:LT/x1;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lu0/a$a;->g(LT/x1;)Lu0/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lt0/d;->e:Lq0/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lq0/a;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Lu0/a$a;->e(I)Lu0/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lt0/d;->e:Lq0/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Lq0/a;->e()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lu0/a$a;->d(I)Lu0/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lt0/d;->e:Lq0/a;

    .line 96
    .line 97
    invoke-virtual {v2}, Lq0/a;->g()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lu0/a$a;->f(I)Lu0/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lu0/a$a;->c(I)Lu0/a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lu0/a$a;->b()Lu0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "build(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/d;->a()Lu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
