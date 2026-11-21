.class public final LQ/e;
.super LO/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/e$a;,
        LQ/e$b;
    }
.end annotation


# static fields
.field public static final i:LQ/e$a;

.field public static final j:LV/a;


# instance fields
.field public final g:LV/a;

.field public final h:LQ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/e;->i:LQ/e$a;

    .line 8
    .line 9
    sget-object v0, LV/a;->c:LV/a;

    .line 10
    .line 11
    sput-object v0, LQ/e;->j:LV/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LV/a;)V
    .locals 1

    .line 1
    const-string v0, "videoStabilization"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LO/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ/e;->g:LV/a;

    .line 10
    .line 11
    sget-object p1, LQ/b;->c:LQ/b;

    .line 12
    .line 13
    iput-object p1, p0, LQ/e;->h:LQ/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()LQ/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/e;->h:LQ/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LT/L;LM/M0;)Z
    .locals 2

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LQ/e;->g:LV/a;

    .line 12
    .line 13
    sget-object v0, LQ/e$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-ne p2, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LUl/q;

    .line 35
    .line 36
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return v0

    .line 41
    :cond_2
    invoke-interface {p1}, LT/L;->Q()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-interface {p1}, LT/L;->C()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final f()LV/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/e;->g:LV/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoStabilizationFeature(mode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQ/e;->g:LV/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
