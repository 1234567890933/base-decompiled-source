.class public final Ltm/J0$a;
.super Ltm/M0$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lqm/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Ltm/J0;


# direct methods
.method public constructor <init>(Ltm/J0;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltm/M0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltm/J0$a;->j:Ltm/J0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic M()Ltm/M0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/J0$a;->S()Ltm/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S()Ltm/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/J0$a;->j:Ltm/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lqm/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/J0$a;->S()Ltm/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/J0$a;->S()Ltm/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ltm/J0;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
