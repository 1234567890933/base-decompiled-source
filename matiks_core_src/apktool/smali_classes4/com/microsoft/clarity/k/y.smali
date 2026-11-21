.class public final Lcom/microsoft/clarity/k/y;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/k/G;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/microsoft/clarity/k/G;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/microsoft/clarity/k/y;->a:Lcom/microsoft/clarity/k/G;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/microsoft/clarity/k/y;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/k/y;->a:Lcom/microsoft/clarity/k/G;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/microsoft/clarity/k/G;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lcom/microsoft/clarity/k/x;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/microsoft/clarity/k/y;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/microsoft/clarity/k/x;-><init>(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/C;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0
.end method
