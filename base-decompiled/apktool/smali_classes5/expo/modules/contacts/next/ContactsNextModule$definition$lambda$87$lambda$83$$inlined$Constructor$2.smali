.class public final Lexpo/modules/contacts/next/ContactsNextModule$definition$lambda$87$lambda$83$$inlined$Constructor$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
        "SMAP\nClassComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassComponentBuilder.kt\nexpo/modules/kotlin/classcomponent/ClassComponentBuilder$Constructor$3\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ContactsNextModule.kt\nexpo/modules/contacts/next/ContactsNextModule\n*L\n1#1,549:1\n11#2:550\n78#3:551\n*S KotlinDebug\n*F\n+ 1 ClassComponentBuilder.kt\nexpo/modules/kotlin/classcomponent/ClassComponentBuilder$Constructor$3\n*L\n116#1:550\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/contacts/next/ContactsNextModule;


# direct methods
.method public constructor <init>(Lexpo/modules/contacts/next/ContactsNextModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/contacts/next/ContactsNextModule$definition$lambda$87$lambda$83$$inlined$Constructor$2;->this$0:Lexpo/modules/contacts/next/ContactsNextModule;

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

    .line 3
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/contacts/next/ContactsNextModule$definition$lambda$87$lambda$83$$inlined$Constructor$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lexpo/modules/contacts/next/ContactsNextModule$definition$lambda$87$lambda$83$$inlined$Constructor$2;->this$0:Lexpo/modules/contacts/next/ContactsNextModule;

    invoke-static {v0}, Lexpo/modules/contacts/next/ContactsNextModule;->access$getContactFactory(Lexpo/modules/contacts/next/ContactsNextModule;)Lexpo/modules/contacts/next/ContactFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/contacts/next/ContactFactory;->create(Ljava/lang/String;)Lexpo/modules/contacts/next/Contact;

    move-result-object p1

    return-object p1
.end method
