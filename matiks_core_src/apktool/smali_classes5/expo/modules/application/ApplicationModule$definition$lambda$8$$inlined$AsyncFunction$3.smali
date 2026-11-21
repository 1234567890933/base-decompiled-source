.class public final Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/application/ApplicationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 ApplicationModule.kt\nexpo/modules/application/ApplicationModule\n*L\n1#1,251:1\n66#2,6:252\n114#2:258\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/application/ApplicationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/application/ApplicationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/application/ApplicationModule;

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

    invoke-virtual {p0, p1, p2}, Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    iget-object v1, p0, Lexpo/modules/application/ApplicationModule$definition$lambda$8$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/application/ApplicationModule;

    invoke-static {v1}, Lexpo/modules/application/ApplicationModule;->access$getContext(Lexpo/modules/application/ApplicationModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    .line 5
    new-instance v2, Lexpo/modules/application/ApplicationModule$definition$1$8$1;

    invoke-direct {v2, v0, v1, p1, p2}, Lexpo/modules/application/ApplicationModule$definition$1$8$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/installreferrer/api/InstallReferrerClient;Ljava/lang/StringBuilder;Lexpo/modules/kotlin/Promise;)V

    invoke-virtual {v1, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method
