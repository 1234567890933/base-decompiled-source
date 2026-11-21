.class public final synthetic Lel/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/interfaces/permissions/PermissionsResponseListener;


# instance fields
.field public final synthetic a:Lexpo/modules/adapters/react/permissions/PermissionsService;

.field public final synthetic b:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel/c;->a:Lexpo/modules/adapters/react/permissions/PermissionsService;

    .line 5
    .line 6
    iput-object p2, p0, Lel/c;->b:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/c;->a:Lexpo/modules/adapters/react/permissions/PermissionsService;

    .line 2
    .line 3
    iget-object v1, p0, Lel/c;->b:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->a(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
