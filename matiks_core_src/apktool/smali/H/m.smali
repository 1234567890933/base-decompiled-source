.class public final LH/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LF/I$b;

.field public final b:LF/K;


# direct methods
.method public constructor <init>(LF/I$b;LF/K;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraGraphId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH/m;->a:LF/I$b;

    .line 15
    .line 16
    iput-object p2, p0, LH/m;->b:LF/K;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LF/I$b;
    .locals 1

    .line 1
    iget-object v0, p0, LH/m;->a:LF/I$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LF/K;
    .locals 1

    .line 1
    iget-object v0, p0, LH/m;->b:LF/K;

    .line 2
    .line 3
    return-object v0
.end method
