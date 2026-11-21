.class public final Lcom/microsoft/clarity/o/e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/models/ingest/CollectRequest;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ingest/CollectRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/o/e;->a:Lcom/microsoft/clarity/models/ingest/CollectRequest;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    .line 2
    .line 3
    const-string v0, "output"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/clarity/o/e;->a:Lcom/microsoft/clarity/models/ingest/CollectRequest;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/models/ingest/CollectRequest;->writeToStream(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
