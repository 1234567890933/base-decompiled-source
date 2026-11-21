.class public final synthetic Lcom/margelo/nitro/matiksnetworking/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/margelo/nitro/matiksnetworking/W;

.field public final synthetic b:Lcom/margelo/nitro/matiksnetworking/A;


# direct methods
.method public synthetic constructor <init>(Lcom/margelo/nitro/matiksnetworking/W;Lcom/margelo/nitro/matiksnetworking/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/margelo/nitro/matiksnetworking/z;->a:Lcom/margelo/nitro/matiksnetworking/W;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/margelo/nitro/matiksnetworking/z;->b:Lcom/margelo/nitro/matiksnetworking/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/margelo/nitro/matiksnetworking/z;->a:Lcom/margelo/nitro/matiksnetworking/W;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/margelo/nitro/matiksnetworking/z;->b:Lcom/margelo/nitro/matiksnetworking/A;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/margelo/nitro/matiksnetworking/A;->a(Lcom/margelo/nitro/matiksnetworking/W;Lcom/margelo/nitro/matiksnetworking/A;Ljava/lang/String;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
