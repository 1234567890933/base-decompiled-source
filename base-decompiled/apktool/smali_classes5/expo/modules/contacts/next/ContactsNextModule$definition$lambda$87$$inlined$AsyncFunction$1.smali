.class public final Lexpo/modules/contacts/next/ContactsNextModule$definition$lambda$87$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/contacts/next/ContactsNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 ContactsNextModule.kt\nexpo/modules/contacts/next/ContactsNextModule\n*L\n1#1,251:1\n380#2,2:252\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/contacts/next/ContactsNextModule;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/next/ContactsNextModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/ContactsNextModule$definition$lambda$87$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/contacts/next/ContactsNextModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/contacts/next/ContactsNextModule$definition$lambda$87$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/contacts/next/ContactsNextModule$definition$lambda$87$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/contacts/next/ContactsNextModule;

    invoke-static {p1}, Lexpo/modules/contacts/next/ContactsNextModule;->access$getPermissionsDelegate(Lexpo/modules/contacts/next/ContactsNextModule;)Lexpo/modules/contacts/next/ContactsPermissionsDelegate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lexpo/modules/contacts/next/ContactsPermissionsDelegate;->getPermissions(Lexpo/modules/kotlin/Promise;)V

    return-void
.end method
