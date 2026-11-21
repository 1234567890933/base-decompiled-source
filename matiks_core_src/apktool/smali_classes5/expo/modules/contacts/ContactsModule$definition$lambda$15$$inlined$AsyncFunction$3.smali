.class public final Lexpo/modules/contacts/ContactsModule$definition$lambda$15$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/ContactsModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ContactsModule.kt\nexpo/modules/contacts/ContactsModule\n*L\n1#1,600:1\n11#2:601\n163#3,6:602\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n248#1:601\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/contacts/ContactsModule;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/ContactsModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$15$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/contacts/ContactsModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/contacts/ContactsModule$definition$lambda$15$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    check-cast p1, Lexpo/modules/kotlin/Promise;

    .line 3
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$15$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v0}, Lexpo/modules/contacts/ContactsModule;->access$getPermissionsManager(Lexpo/modules/contacts/ContactsModule;)Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->isPermissionPresentInManifest(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.permission.READ_CONTACTS"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$15$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v0}, Lexpo/modules/contacts/ContactsModule;->access$getPermissionsManager(Lexpo/modules/contacts/ContactsModule;)Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lexpo/modules/interfaces/permissions/Permissions;->askForPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lexpo/modules/contacts/ContactsModule$definition$lambda$15$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/contacts/ContactsModule;

    invoke-static {v0}, Lexpo/modules/contacts/ContactsModule;->access$getPermissionsManager(Lexpo/modules/contacts/ContactsModule;)Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lexpo/modules/interfaces/permissions/Permissions;->askForPermissionsWithPermissionsManager(Lexpo/modules/interfaces/permissions/Permissions;Lexpo/modules/kotlin/Promise;[Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
