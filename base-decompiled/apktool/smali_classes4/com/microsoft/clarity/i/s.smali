.class public final Lcom/microsoft/clarity/i/s;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/t;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/s;->a:Lcom/microsoft/clarity/i/t;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/i/s;->a:Lcom/microsoft/clarity/i/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/i/q;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
.end method
