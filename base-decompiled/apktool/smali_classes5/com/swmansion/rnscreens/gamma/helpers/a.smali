.class public final synthetic Lcom/swmansion/rnscreens/gamma/helpers/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/helpers/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/helpers/a;->b:Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/helpers/a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/helpers/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/helpers/a;->b:Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/helpers/a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;->a(Ljava/lang/String;Lcom/swmansion/rnscreens/gamma/helpers/IconResolver;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
