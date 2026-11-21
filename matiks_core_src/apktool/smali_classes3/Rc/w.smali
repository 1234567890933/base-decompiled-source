.class public final LRc/w;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc/w$a;,
        LRc/w$b;
    }
.end annotation


# static fields
.field public static final H:LRc/w$a;


# instance fields
.field public final A:Lorg/json/JSONArray;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/Long;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:LRc/o;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lorg/json/JSONArray;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lorg/json/JSONArray;

.field public final u:Lorg/json/JSONArray;

.field public final v:Ljava/util/Map;

.field public final w:Lorg/json/JSONArray;

.field public final x:Lorg/json/JSONArray;

.field public final y:Lorg/json/JSONArray;

.field public final z:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRc/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRc/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRc/w;->H:LRc/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLRc/o;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 2

    move-object/from16 v0, p14

    const-string v1, "nuxContent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginOptions"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogConfigurations"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorClassification"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginBookmarkIconURL"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smartLoginMenuIconURL"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkUpdateMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LRc/w;->a:Z

    .line 3
    iput-object p2, p0, LRc/w;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LRc/w;->c:Z

    .line 5
    iput p4, p0, LRc/w;->d:I

    .line 6
    iput-object p5, p0, LRc/w;->e:Ljava/util/EnumSet;

    .line 7
    iput-object p6, p0, LRc/w;->f:Ljava/util/Map;

    .line 8
    iput-boolean p7, p0, LRc/w;->g:Z

    .line 9
    iput-object p8, p0, LRc/w;->h:LRc/o;

    .line 10
    iput-object p9, p0, LRc/w;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, LRc/w;->j:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, LRc/w;->k:Z

    .line 13
    iput-boolean p12, p0, LRc/w;->l:Z

    move-object p1, p13

    .line 14
    iput-object p1, p0, LRc/w;->m:Lorg/json/JSONArray;

    .line 15
    iput-object v0, p0, LRc/w;->n:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, LRc/w;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, LRc/w;->p:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LRc/w;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LRc/w;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LRc/w;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LRc/w;->t:Lorg/json/JSONArray;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LRc/w;->u:Lorg/json/JSONArray;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LRc/w;->v:Ljava/util/Map;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LRc/w;->w:Lorg/json/JSONArray;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, LRc/w;->x:Lorg/json/JSONArray;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, LRc/w;->y:Lorg/json/JSONArray;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, LRc/w;->z:Lorg/json/JSONArray;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, LRc/w;->A:Lorg/json/JSONArray;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, LRc/w;->B:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, LRc/w;->C:Ljava/util/List;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, LRc/w;->D:Ljava/util/List;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, LRc/w;->E:Ljava/util/List;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, LRc/w;->F:Ljava/util/List;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, LRc/w;->G:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRc/w;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRc/w;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->A:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->w:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRc/w;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->G:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LRc/o;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->h:LRc/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->m:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRc/w;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->u:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRc/w;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->t:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->x:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->z:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->y:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LRc/w;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/util/EnumSet;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->e:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/w;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
