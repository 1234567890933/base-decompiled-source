.class public final Ltm/n0$a;
.super Ltm/M0$d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lqm/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Ltm/n0;


# direct methods
.method public constructor <init>(Ltm/n0;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltm/M0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltm/n0$a;->j:Ltm/n0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic M()Ltm/M0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/n0$a;->S()Ltm/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S()Ltm/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/n0$a;->j:Ltm/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/n0$a;->S()Ltm/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltm/n0;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b()Lqm/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/n0$a;->S()Ltm/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltm/n0$a;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p1
.end method
