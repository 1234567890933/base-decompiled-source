.class public final Lcom/microsoft/clarity/i/G;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/P;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/i/G;->a:Lcom/microsoft/clarity/i/P;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/microsoft/clarity/g/T;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/clarity/i/G;->a:Lcom/microsoft/clarity/i/P;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/microsoft/clarity/i/P;->F:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    new-instance v2, Lcom/microsoft/clarity/i/F;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1}, Lcom/microsoft/clarity/i/F;-><init>(Lcom/microsoft/clarity/i/P;Lcom/microsoft/clarity/g/T;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
