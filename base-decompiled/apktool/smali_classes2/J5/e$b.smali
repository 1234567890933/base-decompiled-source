.class public LJ5/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:LJ5/e$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ5/f;

    .line 2
    .line 3
    invoke-direct {v0}, LJ5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ5/e$b;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LJ5/e$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ5/e$b;->a:LJ5/e$c;

    .line 4
    iput p2, p0, LJ5/e$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LJ5/e$c;ILJ5/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ5/e$b;-><init>(LJ5/e$c;I)V

    return-void
.end method

.method public static synthetic a(LJ5/e$b;LJ5/e$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/e$b;->a:LJ5/e$c;

    .line 2
    .line 3
    iget p0, p0, LJ5/e$c;->b:I

    .line 4
    .line 5
    iget-object p1, p1, LJ5/e$b;->a:LJ5/e$c;

    .line 6
    .line 7
    iget p1, p1, LJ5/e$c;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, LJ5/e$b;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(LJ5/e$b;)LJ5/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/e$b;->a:LJ5/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LJ5/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, LJ5/e$b;->b:I

    .line 2
    .line 3
    return p0
.end method
