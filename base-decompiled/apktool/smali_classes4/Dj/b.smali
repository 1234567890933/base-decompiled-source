.class public final synthetic LDj/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;

.field public final synthetic b:Lcom/microsoft/clarity/n/c;

.field public final synthetic c:Lcom/microsoft/clarity/models/SessionMetadata;

.field public final synthetic d:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

.field public final synthetic e:Lcom/microsoft/clarity/g/a0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDj/b;->a:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    iput-object p2, p0, LDj/b;->b:Lcom/microsoft/clarity/n/c;

    .line 7
    .line 8
    iput-object p3, p0, LDj/b;->c:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 9
    .line 10
    iput-object p4, p0, LDj/b;->d:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 11
    .line 12
    iput-object p5, p0, LDj/b;->e:Lcom/microsoft/clarity/g/a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LDj/b;->a:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    iget-object v1, p0, LDj/b;->b:Lcom/microsoft/clarity/n/c;

    .line 4
    .line 5
    iget-object v2, p0, LDj/b;->c:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 6
    .line 7
    iget-object v3, p0, LDj/b;->d:Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 8
    .line 9
    iget-object v4, p0, LDj/b;->e:Lcom/microsoft/clarity/g/a0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/microsoft/clarity/g/a0;->a(Ljava/util/concurrent/Semaphore;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
