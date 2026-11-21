.class public final Lcom/microsoft/clarity/i/J;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;

.field public final synthetic b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/J;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/i/J;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/clarity/i/J;->a:Lcom/microsoft/clarity/i/P;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    new-instance v2, Lcom/microsoft/clarity/i/I;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/microsoft/clarity/i/J;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Lcom/microsoft/clarity/i/I;-><init>(Lcom/microsoft/clarity/i/P;Ljava/lang/String;Lcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
