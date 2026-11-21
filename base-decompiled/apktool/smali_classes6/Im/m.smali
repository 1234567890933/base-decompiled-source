.class public final LIm/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:LIm/p;

.field public b:LIm/o;

.field public final c:Ljava/util/List;

.field public d:LIm/n;


# direct methods
.method public constructor <init>(LIm/p;LIm/o;)V
    .locals 1

    .line 1
    const-string v0, "type"

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
    iput-object p1, p0, LIm/m;->a:LIm/p;

    .line 10
    .line 11
    iput-object p2, p0, LIm/m;->b:LIm/o;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LIm/m;->c:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LIm/m;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LIm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIm/m;->d:LIm/n;

    .line 2
    .line 3
    return-void
.end method
