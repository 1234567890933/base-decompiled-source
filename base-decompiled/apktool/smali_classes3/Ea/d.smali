.class public final LEa/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEa/d$a;,
        LEa/d$b;
    }
.end annotation


# static fields
.field public static final q:LEa/d$b;

.field public static final r:Ljava/util/Set;

.field public static final s:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/Integer;

.field public final o:Lkotlin/jvm/functions/Function0;

.field public p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LEa/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEa/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEa/d;->q:LEa/d$b;

    .line 8
    .line 9
    const-string v15, "SCEnd"

    .line 10
    .line 11
    const-string v16, "SCCampaignOptOut"

    .line 12
    .line 13
    const-string v2, "Stayed"

    .line 14
    .line 15
    const-string v3, "Notification Clicked"

    .line 16
    .line 17
    const-string v4, "Notification Viewed"

    .line 18
    .line 19
    const-string v5, "UTM Visited"

    .line 20
    .line 21
    const-string v6, "Notification Sent"

    .line 22
    .line 23
    const-string v7, "App Launched"

    .line 24
    .line 25
    const-string v8, "wzrk_d"

    .line 26
    .line 27
    const-string v9, "App Uninstalled"

    .line 28
    .line 29
    const-string v10, "Notification Bounced"

    .line 30
    .line 31
    const-string v11, "Geocluster Entered"

    .line 32
    .line 33
    const-string v12, "Geocluster Exited"

    .line 34
    .line 35
    const-string v13, "SCOutgoing"

    .line 36
    .line 37
    const-string v14, "SCIncoming"

    .line 38
    .line 39
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LEa/d;->r:Ljava/util/Set;

    .line 48
    .line 49
    const-string v11, "birthday"

    .line 50
    .line 51
    const-string v12, "identity"

    .line 52
    .line 53
    const-string v1, "name"

    .line 54
    .line 55
    const-string v2, "email"

    .line 56
    .line 57
    const-string v3, "education"

    .line 58
    .line 59
    const-string v4, "married"

    .line 60
    .line 61
    const-string v5, "dob"

    .line 62
    .line 63
    const-string v6, "gender"

    .line 64
    .line 65
    const-string v7, "phone"

    .line 66
    .line 67
    const-string v8, "age"

    .line 68
    .line 69
    const-string v9, "fbid"

    .line 70
    .line 71
    const-string v10, "gpid"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/collections/c0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LEa/d;->s:Ljava/util/Set;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEa/d;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, LEa/d;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LEa/d;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, LEa/d;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, LEa/d;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, LEa/d;->f:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, LEa/d;->g:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, LEa/d;->h:Ljava/util/Set;

    .line 11
    iput-object p9, p0, LEa/d;->i:Ljava/util/Set;

    .line 12
    iput-object p10, p0, LEa/d;->j:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, LEa/d;->k:Ljava/util/Set;

    .line 14
    iput-object p12, p0, LEa/d;->l:Ljava/util/Set;

    .line 15
    iput-object p13, p0, LEa/d;->m:Ljava/util/Set;

    .line 16
    iput-object p14, p0, LEa/d;->n:Ljava/lang/Integer;

    .line 17
    iput-object p15, p0, LEa/d;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LEa/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LEa/d;->s:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LEa/d;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa/d;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->o:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LEa/d;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEa/d;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method
