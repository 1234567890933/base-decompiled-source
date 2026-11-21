.class public final Lgd/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/a;->getNativeModuleIterator$ReactAndroid_release(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lgd/a;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lgd/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/a$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Lgd/a$b;->b:Lgd/a;

    .line 4
    .line 5
    iput-object p3, p0, Lgd/a$b;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lgd/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lgd/a$b;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-object v2, p0, Lgd/a$b;->b:Lgd/a;

    .line 6
    .line 7
    iget-object v3, p0, Lgd/a$b;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgd/a$c;-><init>(Ljava/util/Iterator;Lgd/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
