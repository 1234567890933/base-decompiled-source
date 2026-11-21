.class public final Ljc/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/f$a;
    }
.end annotation


# static fields
.field public static final M:Ljc/f$a;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/Long;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Integer;

.field public final K:Ljava/lang/Integer;

.field public final L:I

.field public final a:Ljc/k;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/Throwable;

.field public final s:Ljc/n;

.field public final t:J

.field public final u:J

.field public final v:Ljc/b$a;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:[Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljc/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljc/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljc/f;->M:Ljc/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljc/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJJJJJLjava/lang/Long;Ljava/lang/Long;ZIILjava/lang/Throwable;Ljc/n;JJLjc/c;Ljc/b$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    move-object/from16 v0, p25

    move-object/from16 v1, p41

    const-string v2, "infra"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "visibilityState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intermediateImageSetTimes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc/f;->a:Ljc/k;

    .line 3
    iput-object p2, p0, Ljc/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljc/f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljc/f;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ljc/f;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Ljc/f;->f:Ljava/lang/Object;

    .line 8
    iput-wide p7, p0, Ljc/f;->g:J

    .line 9
    iput-wide p9, p0, Ljc/f;->h:J

    .line 10
    iput-wide p11, p0, Ljc/f;->i:J

    move-wide/from16 p3, p13

    .line 11
    iput-wide p3, p0, Ljc/f;->j:J

    move-wide/from16 p3, p15

    .line 12
    iput-wide p3, p0, Ljc/f;->k:J

    move-wide/from16 p3, p17

    .line 13
    iput-wide p3, p0, Ljc/f;->l:J

    move-object/from16 p1, p19

    .line 14
    iput-object p1, p0, Ljc/f;->m:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 15
    iput-object p1, p0, Ljc/f;->n:Ljava/lang/Long;

    move/from16 p1, p21

    .line 16
    iput-boolean p1, p0, Ljc/f;->o:Z

    move/from16 p1, p22

    .line 17
    iput p1, p0, Ljc/f;->p:I

    move/from16 p1, p23

    .line 18
    iput p1, p0, Ljc/f;->q:I

    move-object/from16 p1, p24

    .line 19
    iput-object p1, p0, Ljc/f;->r:Ljava/lang/Throwable;

    .line 20
    iput-object v0, p0, Ljc/f;->s:Ljc/n;

    move-wide/from16 p3, p26

    .line 21
    iput-wide p3, p0, Ljc/f;->t:J

    move-wide/from16 p3, p28

    .line 22
    iput-wide p3, p0, Ljc/f;->u:J

    move-object/from16 p1, p31

    .line 23
    iput-object p1, p0, Ljc/f;->v:Ljc/b$a;

    move-object/from16 p1, p32

    .line 24
    iput-object p1, p0, Ljc/f;->w:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 25
    iput-object p1, p0, Ljc/f;->x:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 26
    iput-object p1, p0, Ljc/f;->y:[Ljava/lang/String;

    move-object/from16 p1, p35

    .line 27
    iput-object p1, p0, Ljc/f;->z:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 28
    iput-object p1, p0, Ljc/f;->A:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 29
    iput-object p1, p0, Ljc/f;->B:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 30
    iput-object p1, p0, Ljc/f;->C:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 31
    iput-object p1, p0, Ljc/f;->D:Ljava/lang/Long;

    move-object/from16 p1, p40

    .line 32
    iput-object p1, p0, Ljc/f;->E:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Ljc/f;->F:Ljava/util/List;

    move/from16 p1, p42

    .line 34
    iput-boolean p1, p0, Ljc/f;->G:Z

    move-object/from16 p1, p43

    .line 35
    iput-object p1, p0, Ljc/f;->H:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 36
    iput-object p1, p0, Ljc/f;->I:Ljava/lang/String;

    move-object/from16 p1, p45

    .line 37
    iput-object p1, p0, Ljc/f;->J:Ljava/lang/Integer;

    move-object/from16 p1, p46

    .line 38
    iput-object p1, p0, Ljc/f;->K:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ljc/f;->L:I

    return-void
.end method
