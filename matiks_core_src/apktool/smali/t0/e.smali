.class public final Lt0/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lz3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/e$a;
    }
.end annotation


# static fields
.field public static final f:Lt0/e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LT/x1;

.field public final d:Ln0/a;

.field public final e:Lq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/e;->f:Lt0/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILT/x1;Ln0/a;Lq0/a;)V
    .locals 1

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputTimeBase"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt0/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, p0, Lt0/e;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Lt0/e;->c:LT/x1;

    .line 29
    .line 30
    iput-object p4, p0, Lt0/e;->d:Ln0/a;

    .line 31
    .line 32
    iput-object p5, p0, Lt0/e;->e:Lq0/a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lu0/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lt0/e;->d:Ln0/a;

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
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 11
    .line 12
    const-string v1, "Using fallback AUDIO bitrate"

    .line 13
    .line 14
    invoke-static {v0, v1}, LM/w0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lt0/c;->a:Lt0/c;

    .line 18
    .line 19
    iget-object v0, p0, Lt0/e;->e:Lq0/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq0/a;->f()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lt0/e;->e:Lq0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lq0/a;->g()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const v7, 0xbb80

    .line 32
    .line 33
    .line 34
    const v3, 0x26160

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual/range {v2 .. v7}, Lt0/c;->i(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {}, Lu0/a;->c()Lu0/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lt0/e;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lu0/a$a;->h(Ljava/lang/String;)Lu0/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, p0, Lt0/e;->b:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lu0/a$a;->i(I)Lu0/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lt0/e;->c:LT/x1;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lu0/a$a;->g(LT/x1;)Lu0/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lt0/e;->e:Lq0/a;

    .line 65
    .line 66
    invoke-virtual {v2}, Lq0/a;->f()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lu0/a$a;->e(I)Lu0/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lt0/e;->e:Lq0/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lq0/a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lu0/a$a;->d(I)Lu0/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lt0/e;->e:Lq0/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lq0/a;->g()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lu0/a$a;->f(I)Lu0/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Lu0/a$a;->c(I)Lu0/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lu0/a$a;->b()Lu0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "build(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/e;->a()Lu0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
