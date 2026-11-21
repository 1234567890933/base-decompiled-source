.class public Lun/f$b;
.super Lun/f$j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/f;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lun/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lun/f;


# direct methods
.method public constructor <init>(Lun/f;Lun/f;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lun/f$b;->e:Lun/f;

    .line 2
    .line 3
    iput-object p4, p0, Lun/f$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lun/f$j;-><init>(Lun/f;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a(I)V
    .locals 1

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    .line 2
    .line 3
    const-string v0, "recursionDetected"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public c(Z)Lun/f$o;
    .locals 1

    .line 1
    iget-object p1, p0, Lun/f$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lun/f$o;->d(Ljava/lang/Object;)Lun/f$o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lun/f$b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p1
.end method
