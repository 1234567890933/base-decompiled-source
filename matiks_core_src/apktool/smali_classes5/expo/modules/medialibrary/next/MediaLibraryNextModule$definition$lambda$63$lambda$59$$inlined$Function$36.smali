.class public final Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$59$$inlined$Function$36;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/MediaLibraryNextModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$8\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 MediaLibraryNextModule.kt\nexpo/modules/medialibrary/next/MediaLibraryNextModule\n*L\n1#1,600:1\n18#2:601\n290#3,7:602\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$Function$8\n*L\n141#1:601\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/next/MediaLibraryNextModule$definition$lambda$63$lambda$59$$inlined$Function$36;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 1
    check-cast p1, Lexpo/modules/kotlin/types/Either;

    check-cast v0, Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 2
    const-class v1, Lexpo/modules/medialibrary/next/records/AssetField;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lexpo/modules/kotlin/types/Either;->isFirstType(Lqm/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetField;

    .line 4
    new-instance v1, Lexpo/modules/medialibrary/next/records/SortDescriptor;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lexpo/modules/medialibrary/next/records/SortDescriptor;-><init>(Lexpo/modules/medialibrary/next/records/AssetField;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, v1}, Lexpo/modules/medialibrary/next/objects/query/Query;->orderBy(Lexpo/modules/medialibrary/next/records/SortDescriptor;)Lexpo/modules/medialibrary/next/objects/query/Query;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    const-class v1, Lexpo/modules/medialibrary/next/records/SortDescriptor;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/records/SortDescriptor;

    .line 7
    invoke-virtual {v0, p1}, Lexpo/modules/medialibrary/next/objects/query/Query;->orderBy(Lexpo/modules/medialibrary/next/records/SortDescriptor;)Lexpo/modules/medialibrary/next/objects/query/Query;

    move-result-object p1

    return-object p1
.end method
