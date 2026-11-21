.class public final Lrn/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lun/n;

.field public final b:Lzm/H;

.field public final c:Lrn/o;

.field public final d:Lrn/j;

.field public final e:Lrn/e;

.field public final f:Lzm/O;

.field public final g:Lrn/B;

.field public final h:Lrn/w;

.field public final i:LHm/c;

.field public final j:Lrn/x;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lzm/M;

.field public final m:Lrn/m;

.field public final n:LBm/a;

.field public final o:LBm/c;

.field public final p:Lfn/g;

.field public final q:Lwn/p;

.field public final r:Lnn/a;

.field public final s:Ljava/util/List;

.field public final t:Lrn/v;

.field public final u:Lrn/l;


# direct methods
.method public constructor <init>(Lun/n;Lzm/H;Lrn/o;Lrn/j;Lrn/e;Lzm/O;Lrn/B;Lrn/w;LHm/c;Lrn/x;Ljava/lang/Iterable;Lzm/M;Lrn/m;LBm/a;LBm/c;Lfn/g;Lwn/p;Lnn/a;Ljava/util/List;Lrn/v;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntriesDeserializationSupport"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lrn/n;->a:Lun/n;

    .line 3
    iput-object v2, v0, Lrn/n;->b:Lzm/H;

    .line 4
    iput-object v3, v0, Lrn/n;->c:Lrn/o;

    .line 5
    iput-object v4, v0, Lrn/n;->d:Lrn/j;

    .line 6
    iput-object v5, v0, Lrn/n;->e:Lrn/e;

    .line 7
    iput-object v6, v0, Lrn/n;->f:Lzm/O;

    .line 8
    iput-object v7, v0, Lrn/n;->g:Lrn/B;

    .line 9
    iput-object v8, v0, Lrn/n;->h:Lrn/w;

    .line 10
    iput-object v9, v0, Lrn/n;->i:LHm/c;

    .line 11
    iput-object v10, v0, Lrn/n;->j:Lrn/x;

    .line 12
    iput-object v11, v0, Lrn/n;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Lrn/n;->l:Lzm/M;

    .line 14
    iput-object v13, v0, Lrn/n;->m:Lrn/m;

    .line 15
    iput-object v14, v0, Lrn/n;->n:LBm/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lrn/n;->o:LBm/c;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lrn/n;->p:Lfn/g;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lrn/n;->q:Lwn/p;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lrn/n;->r:Lnn/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lrn/n;->s:Ljava/util/List;

    .line 21
    iput-object v15, v0, Lrn/n;->t:Lrn/v;

    .line 22
    new-instance v1, Lrn/l;

    invoke-direct {v1, v0}, Lrn/l;-><init>(Lrn/n;)V

    iput-object v1, v0, Lrn/n;->u:Lrn/l;

    return-void
.end method

.method public synthetic constructor <init>(Lun/n;Lzm/H;Lrn/o;Lrn/j;Lrn/e;Lzm/O;Lrn/B;Lrn/w;LHm/c;Lrn/x;Ljava/lang/Iterable;Lzm/M;Lrn/m;LBm/a;LBm/c;Lfn/g;Lwn/p;Lnn/a;Ljava/util/List;Lrn/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, LBm/a$a;->a:LBm/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 24
    sget-object v1, LBm/c$a;->a:LBm/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 25
    sget-object v1, Lwn/p;->b:Lwn/p$a;

    invoke-virtual {v1}, Lwn/p$a;->a()Lwn/q;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Lvn/x;->a:Lvn/x;

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 27
    sget-object v0, Lrn/v$a;->a:Lrn/v$a;

    move-object/from16 v22, v0

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    goto :goto_5

    :cond_4
    move-object/from16 v22, p20

    goto :goto_4

    .line 28
    :goto_5
    invoke-direct/range {v2 .. v22}, Lrn/n;-><init>(Lun/n;Lzm/H;Lrn/o;Lrn/j;Lrn/e;Lzm/O;Lrn/B;Lrn/w;LHm/c;Lrn/x;Ljava/lang/Iterable;Lzm/M;Lrn/m;LBm/a;LBm/c;Lfn/g;Lwn/p;Lnn/a;Ljava/util/List;Lrn/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lzm/N;Lan/d;Lan/h;Lan/j;Lan/a;Ltn/s;)Lrn/p;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "versionRequirementTable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "metadataVersion"

    .line 22
    .line 23
    move-object/from16 v7, p5

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrn/p;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object v2, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v6, p4

    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lrn/p;-><init>(Lrn/n;Lan/d;Lzm/m;Lan/h;Lan/j;Lan/a;Ltn/s;Lrn/X;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final b(Ldn/b;)Lzm/e;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn/n;->u:Lrn/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lrn/l;->f(Lrn/l;Ldn/b;Lrn/i;ILjava/lang/Object;)Lzm/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c()LBm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->n:LBm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lrn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->e:Lrn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lrn/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->d:Lrn/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lrn/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->u:Lrn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lrn/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->c:Lrn/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lrn/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->m:Lrn/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lrn/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->t:Lrn/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lrn/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->h:Lrn/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lfn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->p:Lfn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->k:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lrn/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->j:Lrn/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lwn/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->q:Lwn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lrn/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->g:Lrn/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LHm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->i:LHm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lzm/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->b:Lzm/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lzm/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->l:Lzm/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lzm/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->f:Lzm/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LBm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->o:LBm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lun/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->a:Lun/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn/n;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
