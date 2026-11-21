.class public final Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "Ljava/lang/String;",
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$3\n+ 2 ServerRegistrationModule.kt\nexpo/modules/notifications/serverregistration/ServerRegistrationModule\n*L\n1#1,234:1\n18#2:235\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $receiver$inlined:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;->$receiver$inlined:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

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

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule$definition$lambda$4$$inlined$AsyncFunction$1;->$receiver$inlined:Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;

    invoke-virtual {p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->getInstallationId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
