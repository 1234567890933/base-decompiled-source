.class public final Lcom/microsoft/clarity/a/d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/ClarityConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/a/d;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/a/d;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/a/d;->a:Lcom/microsoft/clarity/ClarityConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/a/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/microsoft/clarity/ClarityConfig;->access$setUserId$p(Lcom/microsoft/clarity/ClarityConfig;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
.end method
