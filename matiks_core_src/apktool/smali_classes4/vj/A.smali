.class public final Lvj/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lvj/C;

.field public final b:Lvj/M;


# direct methods
.method public constructor <init>(Lvj/C;Lvj/M;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvj/A;->a:Lvj/C;

    .line 10
    .line 11
    iput-object p2, p0, Lvj/A;->b:Lvj/M;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lvj/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/A;->a:Lvj/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvj/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/A;->b:Lvj/M;

    .line 2
    .line 3
    return-object v0
.end method
