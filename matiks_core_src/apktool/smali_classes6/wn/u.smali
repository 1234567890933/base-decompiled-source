.class public final Lwn/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lvn/S;

.field public final b:Lwn/u;


# direct methods
.method public constructor <init>(Lvn/S;Lwn/u;)V
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
    iput-object p1, p0, Lwn/u;->a:Lvn/S;

    .line 10
    .line 11
    iput-object p2, p0, Lwn/u;->b:Lwn/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lwn/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/u;->b:Lwn/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvn/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/u;->a:Lvn/S;

    .line 2
    .line 3
    return-object v0
.end method
