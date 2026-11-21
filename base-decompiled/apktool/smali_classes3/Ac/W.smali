.class public final LAc/W;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/W$a;
    }
.end annotation


# static fields
.field public static final K:LAc/W$a;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final a:Landroid/content/ContentResolver;

.field public final b:LAc/C;

.field public final c:Lcom/facebook/imagepipeline/producers/X;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/facebook/imagepipeline/producers/p0;

.field public final g:LAc/n;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LMc/d;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/Set;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/Map;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAc/W$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAc/W$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAc/W;->K:LAc/W$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LAc/C;Lcom/facebook/imagepipeline/producers/X;ZZLcom/facebook/imagepipeline/producers/p0;LAc/n;ZZZLMc/d;ZZZLjava/util/Set;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadHandoffProducerQueue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downsampleMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageTranscoderFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAc/W;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, LAc/W;->b:LAc/C;

    .line 4
    iput-object p3, p0, LAc/W;->c:Lcom/facebook/imagepipeline/producers/X;

    .line 5
    iput-boolean p4, p0, LAc/W;->d:Z

    .line 6
    iput-boolean p5, p0, LAc/W;->e:Z

    .line 7
    iput-object p6, p0, LAc/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 8
    iput-object p7, p0, LAc/W;->g:LAc/n;

    .line 9
    iput-boolean p8, p0, LAc/W;->h:Z

    .line 10
    iput-boolean p9, p0, LAc/W;->i:Z

    .line 11
    iput-boolean p10, p0, LAc/W;->j:Z

    .line 12
    iput-object p11, p0, LAc/W;->k:LMc/d;

    .line 13
    iput-boolean p12, p0, LAc/W;->l:Z

    .line 14
    iput-boolean p13, p0, LAc/W;->m:Z

    .line 15
    iput-boolean p14, p0, LAc/W;->n:Z

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LAc/W;->o:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LAc/W;->p:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LAc/W;->q:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LAc/W;->r:Ljava/util/Map;

    .line 20
    new-instance p1, LAc/D;

    invoke-direct {p1, p0}, LAc/D;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->s:Lkotlin/Lazy;

    .line 21
    new-instance p1, LAc/V;

    invoke-direct {p1, p0}, LAc/V;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->t:Lkotlin/Lazy;

    .line 22
    new-instance p1, LAc/E;

    invoke-direct {p1, p0}, LAc/E;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->u:Lkotlin/Lazy;

    .line 23
    new-instance p1, LAc/F;

    invoke-direct {p1, p0}, LAc/F;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->v:Lkotlin/Lazy;

    .line 24
    new-instance p1, LAc/G;

    invoke-direct {p1, p0}, LAc/G;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->w:Lkotlin/Lazy;

    .line 25
    new-instance p1, LAc/H;

    invoke-direct {p1, p0}, LAc/H;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->x:Lkotlin/Lazy;

    .line 26
    new-instance p1, LAc/I;

    invoke-direct {p1, p0}, LAc/I;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->y:Lkotlin/Lazy;

    .line 27
    new-instance p1, LAc/J;

    invoke-direct {p1, p0}, LAc/J;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->z:Lkotlin/Lazy;

    .line 28
    new-instance p1, LAc/K;

    invoke-direct {p1, p0}, LAc/K;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->A:Lkotlin/Lazy;

    .line 29
    new-instance p1, LAc/L;

    invoke-direct {p1, p0}, LAc/L;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->B:Lkotlin/Lazy;

    .line 30
    new-instance p1, LAc/M;

    invoke-direct {p1, p0}, LAc/M;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->C:Lkotlin/Lazy;

    .line 31
    new-instance p1, LAc/N;

    invoke-direct {p1, p0}, LAc/N;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->D:Lkotlin/Lazy;

    .line 32
    new-instance p1, LAc/O;

    invoke-direct {p1, p0}, LAc/O;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->E:Lkotlin/Lazy;

    .line 33
    new-instance p1, LAc/P;

    invoke-direct {p1, p0}, LAc/P;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->F:Lkotlin/Lazy;

    .line 34
    new-instance p1, LAc/Q;

    invoke-direct {p1, p0}, LAc/Q;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->G:Lkotlin/Lazy;

    .line 35
    new-instance p1, LAc/S;

    invoke-direct {p1, p0}, LAc/S;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->H:Lkotlin/Lazy;

    .line 36
    new-instance p1, LAc/T;

    invoke-direct {p1, p0}, LAc/T;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->I:Lkotlin/Lazy;

    .line 37
    new-instance p1, LAc/U;

    invoke-direct {p1, p0}, LAc/U;-><init>(LAc/W;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAc/W;->J:Lkotlin/Lazy;

    return-void
.end method

.method public static final W(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LAc/C;->q()Lcom/facebook/imagepipeline/producers/H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalAssetFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LAc/W;->k0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final X(LAc/W;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 13
    .line 14
    invoke-virtual {p0}, LAc/W;->x()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 28
    .line 29
    invoke-virtual {p0}, LAc/W;->x()Lcom/facebook/imagepipeline/producers/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LLc/b;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, LLc/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final Y(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LAc/C;->r()Lcom/facebook/imagepipeline/producers/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LAc/W;->b:LAc/C;

    .line 18
    .line 19
    invoke-virtual {v1}, LAc/C;->s()Lcom/facebook/imagepipeline/producers/J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LAc/W;->b:LAc/C;

    .line 24
    .line 25
    invoke-virtual {v2}, LAc/C;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/facebook/imagepipeline/producers/u0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, LAc/W;->l0(Lcom/facebook/imagepipeline/producers/d0;[Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final Z(LAc/W;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 13
    .line 14
    invoke-virtual {p0}, LAc/W;->y()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 28
    .line 29
    invoke-virtual {p0}, LAc/W;->y()Lcom/facebook/imagepipeline/producers/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LLc/b;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, LLc/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic a(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->r0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(LAc/W;)Lcom/facebook/imagepipeline/producers/n0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 13
    .line 14
    invoke-virtual {p0}, LAc/W;->y()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, LAc/C;->E(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 29
    .line 30
    invoke-virtual {p0}, LAc/W;->y()Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LAc/C;->E(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, LLc/b;->b()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, LLc/b;->b()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic b(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->u(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LAc/C;->u()Lcom/facebook/imagepipeline/producers/M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LAc/W;->k0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic c(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->s(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LAc/C;->v()Lcom/facebook/imagepipeline/producers/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LAc/W;->k0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->w(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 13
    .line 14
    invoke-virtual {v0}, LAc/C;->w()Lcom/facebook/imagepipeline/producers/S;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newLocalThumbnailBitmapSdk29Producer(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LAc/W;->i0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic e(LAc/W;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->f0(LAc/W;)Lcom/facebook/imagepipeline/producers/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LAc/C;->x()Lcom/facebook/imagepipeline/producers/T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalVideoThumbnailProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LAc/W;->i0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic f(LAc/W;)Lcom/facebook/imagepipeline/producers/n0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->h0(LAc/W;)Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(LAc/W;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 13
    .line 14
    invoke-virtual {p0}, LAc/W;->z()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 28
    .line 29
    invoke-virtual {p0}, LAc/W;->z()Lcom/facebook/imagepipeline/producers/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, LLc/b;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, LLc/b;->b()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic g(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->Y(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LAc/W;->C()Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LAc/W;->j0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 22
    .line 23
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, LAc/W;->C()Lcom/facebook/imagepipeline/producers/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LAc/W;->j0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, LLc/b;->b()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, LLc/b;->b()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static synthetic h(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->d0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h0(LAc/W;)Lcom/facebook/imagepipeline/producers/n0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 13
    .line 14
    invoke-virtual {p0}, LAc/W;->z()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, LAc/C;->E(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 24
    .line 25
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 29
    .line 30
    invoke-virtual {p0}, LAc/W;->z()Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LAc/C;->E(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/n0;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, LLc/b;->b()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, LLc/b;->b()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic i(LAc/W;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->X(LAc/W;)Lcom/facebook/imagepipeline/producers/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->t(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->v(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->b0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->W(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(LAc/W;)Lcom/facebook/imagepipeline/producers/n0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->a0(LAc/W;)Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->e0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(LAc/W;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->Z(LAc/W;)Lcom/facebook/imagepipeline/producers/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->c0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-static {p0}, LAc/W;->g0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final r0(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LAc/C;->C()Lcom/facebook/imagepipeline/producers/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newQualifiedResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LAc/W;->k0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final s(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 15
    .line 16
    invoke-virtual {v0}, LAc/C;->r()Lcom/facebook/imagepipeline/producers/I;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LAc/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LAc/W;->b:LAc/C;

    .line 28
    .line 29
    iget-object p0, p0, LAc/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LAc/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 37
    .line 38
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 42
    .line 43
    invoke-virtual {v0}, LAc/C;->r()Lcom/facebook/imagepipeline/producers/I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LAc/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LAc/W;->b:LAc/C;

    .line 55
    .line 56
    iget-object p0, p0, LAc/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, LAc/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, LLc/b;->b()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, LLc/b;->b()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final t(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 15
    .line 16
    invoke-virtual {v0}, LAc/C;->u()Lcom/facebook/imagepipeline/producers/M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LAc/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LAc/W;->b:LAc/C;

    .line 28
    .line 29
    iget-object p0, p0, LAc/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LAc/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 37
    .line 38
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 42
    .line 43
    invoke-virtual {v0}, LAc/C;->u()Lcom/facebook/imagepipeline/producers/M;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LAc/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LAc/W;->b:LAc/C;

    .line 55
    .line 56
    iget-object p0, p0, LAc/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, LAc/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, LLc/b;->b()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, LLc/b;->b()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final u(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 13
    .line 14
    invoke-virtual {p0}, LAc/W;->C()Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, LAc/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, LAc/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 26
    .line 27
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 31
    .line 32
    invoke-virtual {p0}, LAc/W;->C()Lcom/facebook/imagepipeline/producers/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, LAc/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, LAc/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, LLc/b;->b()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, LLc/b;->b()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final v(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAc/W;->c:Lcom/facebook/imagepipeline/producers/X;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LAc/W;->m0(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 20
    .line 21
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LAc/W;->c:Lcom/facebook/imagepipeline/producers/X;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LAc/W;->m0(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, LLc/b;->b()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, LLc/b;->b()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static final w(LAc/W;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LAc/C;->i()Lcom/facebook/imagepipeline/producers/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newDataFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LAc/C;->a(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LAc/W;->b:LAc/C;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, LAc/W;->k:LMc/d;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, LAc/C;->D(Lcom/facebook/imagepipeline/producers/d0;ZLMc/d;)Lcom/facebook/imagepipeline/producers/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LAc/W;->j0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 5

    .line 1
    invoke-static {}, LLc/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported uri scheme! Uri is: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Uri is null."

    .line 9
    .line 10
    const-string v4, "getSourceUri(...)"

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getSourceUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getSourceUriType()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LAc/W;->o:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    sget-object v2, LAc/W;->K:LAc/W$a;

    .line 57
    .line 58
    invoke-static {v2, v0}, LAc/W$a;->a(LAc/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    invoke-virtual {p0}, LAc/W;->V()Lcom/facebook/imagepipeline/producers/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    invoke-virtual {p0}, LAc/W;->D()Lcom/facebook/imagepipeline/producers/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    invoke-virtual {p0}, LAc/W;->O()Lcom/facebook/imagepipeline/producers/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_3
    invoke-virtual {p0}, LAc/W;->I()Lcom/facebook/imagepipeline/producers/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, LAc/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_1
    iget-object p1, p0, LAc/W;->a:Landroid/content/ContentResolver;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lxb/a;->c(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, LAc/W;->Q()Lcom/facebook/imagepipeline/producers/d0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_2
    invoke-virtual {p0}, LAc/W;->K()Lcom/facebook/imagepipeline/producers/d0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, LAc/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_3
    invoke-virtual {p0}, LAc/W;->N()Lcom/facebook/imagepipeline/producers/d0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, LAc/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {p0}, LAc/W;->Q()Lcom/facebook/imagepipeline/producers/d0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_5
    invoke-virtual {p0}, LAc/W;->S()Lcom/facebook/imagepipeline/producers/d0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 178
    .line 179
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getSourceUri()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getSourceUriType()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    packed-switch v3, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, LAc/W;->o:Ljava/util/Set;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    sget-object v2, LAc/W;->K:LAc/W$a;

    .line 228
    .line 229
    invoke-static {v2, v0}, LAc/W$a;->a(LAc/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :pswitch_7
    invoke-virtual {p0}, LAc/W;->V()Lcom/facebook/imagepipeline/producers/d0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_0

    .line 257
    :pswitch_8
    invoke-virtual {p0}, LAc/W;->D()Lcom/facebook/imagepipeline/producers/d0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_0

    .line 262
    :pswitch_9
    invoke-virtual {p0}, LAc/W;->O()Lcom/facebook/imagepipeline/producers/d0;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_0

    .line 267
    :pswitch_a
    invoke-virtual {p0}, LAc/W;->I()Lcom/facebook/imagepipeline/producers/d0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_0

    .line 272
    :pswitch_b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0}, LAc/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-static {}, LLc/b;->b()V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_9
    :try_start_1
    iget-object p1, p0, LAc/W;->a:Landroid/content/ContentResolver;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lxb/a;->c(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, LAc/W;->Q()Lcom/facebook/imagepipeline/producers/d0;

    .line 299
    .line 300
    .line 301
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    invoke-static {}, LLc/b;->b()V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_a
    :try_start_2
    invoke-virtual {p0}, LAc/W;->K()Lcom/facebook/imagepipeline/producers/d0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_0

    .line 311
    :pswitch_c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0}, LAc/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    invoke-static {}, LLc/b;->b()V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_b
    :try_start_3
    invoke-virtual {p0}, LAc/W;->N()Lcom/facebook/imagepipeline/producers/d0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_0

    .line 330
    :pswitch_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getLoadThumbnailOnlyForAndroidSdkAboveQ()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    invoke-virtual {p0}, LAc/W;->P()Lcom/facebook/imagepipeline/producers/d0;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    invoke-static {}, LLc/b;->b()V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_c
    :try_start_4
    invoke-virtual {p0}, LAc/W;->Q()Lcom/facebook/imagepipeline/producers/d0;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_0

    .line 349
    :cond_d
    invoke-virtual {p0}, LAc/W;->S()Lcom/facebook/imagepipeline/producers/d0;

    .line 350
    .line 351
    .line 352
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    :goto_0
    invoke-static {}, LLc/b;->b()V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_e
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    :goto_1
    invoke-static {}, LLc/b;->b()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final declared-synchronized B(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAc/W;->r:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LAc/C;->f(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LAc/W;->r:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final C()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->J:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LAc/W;->A(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getPostprocessor()Lcom/facebook/imagepipeline/request/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LAc/W;->U(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-boolean v1, p0, LAc/W;->h:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LAc/W;->B(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget-boolean v1, p0, LAc/W;->n:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getDelayMs()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LAc/W;->F(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 51
    .line 52
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, LAc/W;->A(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getPostprocessor()Lcom/facebook/imagepipeline/request/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LAc/W;->U(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    iget-boolean v1, p0, LAc/W;->h:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LAc/W;->B(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    iget-boolean v1, p0, LAc/W;->n:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getDelayMs()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, LAc/W;->F(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_6
    invoke-static {}, LLc/b;->b()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    invoke-static {}, LLc/b;->b()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final declared-synchronized F(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LAc/C;->k(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "newDelayProducer(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final G(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 3

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAc/W;->K:LAc/W$a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LAc/W$a;->b(LAc/W$a;Lcom/facebook/imagepipeline/request/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getSourceUriType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getSourceUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "getSourceUri(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-static {v0, p1}, LAc/W$a;->a(LAc/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, LAc/W;->M()Lcom/facebook/imagepipeline/producers/d0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p0}, LAc/W;->T()Lcom/facebook/imagepipeline/producers/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final H(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 8

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "getSourceUri(...)"

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LAc/W;->K:LAc/W$a;

    .line 21
    .line 22
    invoke-static {v0, p1}, LAc/W$a;->b(LAc/W$a;Lcom/facebook/imagepipeline/request/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getSourceUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getSourceUriType()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq p1, v5, :cond_2

    .line 39
    .line 40
    if-eq p1, v4, :cond_2

    .line 41
    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LAc/W;->o:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-static {v0, v7}, LAc/W$a;->a(LAc/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p0}, LAc/W;->J()Lcom/facebook/imagepipeline/producers/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-virtual {p0}, LAc/W;->L()Lcom/facebook/imagepipeline/producers/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-virtual {p0}, LAc/W;->R()Lcom/facebook/imagepipeline/producers/d0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    const-string v0, "ProducerSequenceFactory#getEncodedImageProducerSequence"

    .line 107
    .line 108
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    sget-object v0, LAc/W;->K:LAc/W$a;

    .line 112
    .line 113
    invoke-static {v0, p1}, LAc/W$a;->b(LAc/W$a;Lcom/facebook/imagepipeline/request/b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getSourceUri()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->getSourceUriType()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    if-eq p1, v5, :cond_7

    .line 130
    .line 131
    if-eq p1, v4, :cond_7

    .line 132
    .line 133
    if-eq p1, v3, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, LAc/W;->o:Ljava/util/Set;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-static {v0, v7}, LAc/W$a;->a(LAc/W$a;Landroid/net/Uri;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-virtual {p0}, LAc/W;->J()Lcom/facebook/imagepipeline/producers/d0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {p0}, LAc/W;->L()Lcom/facebook/imagepipeline/producers/d0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    invoke-virtual {p0}, LAc/W;->R()Lcom/facebook/imagepipeline/producers/d0;

    .line 195
    .line 196
    .line 197
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_0
    invoke-static {}, LLc/b;->b()V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :goto_1
    invoke-static {}, LLc/b;->b()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final I()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->I:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->u:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final K()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    iget-object v0, p0, LAc/W;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final N()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->C:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->H:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->F:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->D:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->s:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    iget-object v0, p0, LAc/W;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized U(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAc/W;->p:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LAc/C;->B(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newPostprocessorProducer(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LAc/W;->b:LAc/C;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LAc/C;->A(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LAc/W;->p:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final V()Lcom/facebook/imagepipeline/producers/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/W;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAc/C;->e(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newBitmapMemoryCacheProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LAc/C;->d(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "newBitmapMemoryCacheKeyMultiplexProducer(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 24
    .line 25
    iget-object v1, p0, LAc/W;->f:Lcom/facebook/imagepipeline/producers/p0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LAc/C;->b(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/p0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "newBackgroundThreadHandoffProducer(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LAc/W;->l:Z

    .line 37
    .line 38
    const-string v1, "newBitmapMemoryCacheGetProducer(...)"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, LAc/W;->m:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LAc/C;->c(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LAc/C;->c(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LAc/C;->g(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "newBitmapProbeProducer(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final j0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LLc/b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newDecodeProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LAc/C;->j(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LAc/W;->i0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 29
    .line 30
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LAc/C;->j(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, LAc/W;->i0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, LLc/b;->b()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {}, LLc/b;->b()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final k0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 3

    .line 1
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LAc/C;->t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/u0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, LAc/W;->l0(Lcom/facebook/imagepipeline/producers/d0;[Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l0(Lcom/facebook/imagepipeline/producers/d0;[Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAc/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LAc/W;->q0(Lcom/facebook/imagepipeline/producers/d0;[Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LAc/W;->j0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized m0(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "networkFetcher"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    .line 8
    .line 9
    invoke-static {}, LLc/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LAc/C;->y(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newNetworkFetchProducer(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LAc/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LAc/C;->a(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 42
    .line 43
    iget-boolean v1, p0, LAc/W;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LAc/W;->g:LAc/n;

    .line 48
    .line 49
    sget-object v4, LAc/n;->c:LAc/n;

    .line 50
    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, LAc/W;->k:LMc/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v1}, LAc/C;->D(Lcom/facebook/imagepipeline/producers/d0;ZLMc/d;)Lcom/facebook/imagepipeline/producers/k0;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LAc/C;->y(Lcom/facebook/imagepipeline/producers/X;)Lcom/facebook/imagepipeline/producers/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "newNetworkFetchProducer(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, LAc/W;->o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LAc/C;->a(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 93
    .line 94
    iget-boolean v1, p0, LAc/W;->d:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, LAc/W;->g:LAc/n;

    .line 99
    .line 100
    sget-object v4, LAc/n;->c:LAc/n;

    .line 101
    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-object v1, p0, LAc/W;->k:LMc/d;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, v1}, LAc/C;->D(Lcom/facebook/imagepipeline/producers/d0;ZLMc/d;)Lcom/facebook/imagepipeline/producers/k0;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    invoke-static {}, LLc/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :goto_2
    :try_start_4
    invoke-static {}, LLc/b;->b()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw p1
.end method

.method public final n0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 3

    .line 1
    invoke-static {}, LLc/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "newDiskCacheReadProducer(...)"

    .line 6
    .line 7
    const-string v2, "newPartialDiskCacheProducer(...)"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LAc/W;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LAc/C;->z(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/Y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LAc/C;->m(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LAc/C;->m(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LAc/C;->l(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/v;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 51
    .line 52
    invoke-static {v0}, LLc/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-boolean v0, p0, LAc/W;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LAc/C;->z(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/Y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LAc/C;->m(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/w;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LAc/C;->m(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LAc/C;->l(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/v;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, LLc/b;->b()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    invoke-static {}, LLc/b;->b()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final o0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LAc/W;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LAc/W;->n0(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LAc/C;->o(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "newEncodedMemoryCacheProducer(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LAc/W;->m:Z

    .line 21
    .line 22
    const-string v1, "newEncodedCacheKeyMultiplexProducer(...)"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LAc/C;->p(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "newEncodedProbeProducer(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LAc/C;->n(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LAc/C;->n(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final p0([Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 3

    .line 1
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAc/C;->G([Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/t0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newThumbnailBranchProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, LAc/W;->k:LMc/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, LAc/C;->D(Lcom/facebook/imagepipeline/producers/d0;ZLMc/d;)Lcom/facebook/imagepipeline/producers/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "newResizeAndRotateProducer(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final q0(Lcom/facebook/imagepipeline/producers/d0;[Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;
    .locals 3

    .line 1
    invoke-static {p1}, LAc/C;->a(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LAc/W;->k:LMc/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, LAc/C;->D(Lcom/facebook/imagepipeline/producers/d0;ZLMc/d;)Lcom/facebook/imagepipeline/producers/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LAc/W;->b:LAc/C;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LAc/C;->F(Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "newThrottlingProducer(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, LAc/W;->p0([Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/imagepipeline/producers/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, LAc/C;->h(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/d0;)Lcom/facebook/imagepipeline/producers/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "newBranchOnSeparateImagesProducer(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final x()Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    iget-object v0, p0, LAc/W;->B:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final y()Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    iget-object v0, p0, LAc/W;->A:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z()Lcom/facebook/imagepipeline/producers/d0;
    .locals 2

    .line 1
    iget-object v0, p0, LAc/W;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d0;

    .line 13
    .line 14
    return-object v0
.end method
