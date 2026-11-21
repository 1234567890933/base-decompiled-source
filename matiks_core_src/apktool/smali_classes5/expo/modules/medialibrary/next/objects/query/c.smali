.class public final synthetic Lexpo/modules/medialibrary/next/objects/query/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/medialibrary/next/objects/query/Query;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/medialibrary/next/objects/query/Query;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/query/c;->a:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/query/c;->a:Lexpo/modules/medialibrary/next/objects/query/Query;

    .line 2
    .line 3
    check-cast p1, Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/medialibrary/next/objects/query/Query$exeForMetadata$2;->j(Lexpo/modules/medialibrary/next/objects/query/Query;Lexpo/modules/medialibrary/next/objects/asset/domain/MediaStoreFile;)Lexpo/modules/medialibrary/next/records/AssetMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
