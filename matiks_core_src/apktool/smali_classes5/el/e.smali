.class public final synthetic Lel/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/interfaces/permissions/PermissionsResponseListener;


# instance fields
.field public final synthetic a:Lexpo/modules/core/Promise;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/core/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/e;->a:Lexpo/modules/core/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel/e;->a:Lexpo/modules/core/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->c(Lexpo/modules/core/Promise;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
