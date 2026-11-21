.class public final Lcom/microsoft/clarity/i/N;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/N;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Enqueuing setting network disconnected tag."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/clarity/i/N;->a:Lcom/microsoft/clarity/i/P;

    .line 7
    .line 8
    const-string v1, "true"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/collections/b0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Network Disconnected"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0
.end method
