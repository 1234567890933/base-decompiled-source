.class public final LJ4/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/l$d$a;
    }
.end annotation


# static fields
.field public static final e:LJ4/l$d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ4/l$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ4/l$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LJ4/l$d$a;->e()LJ4/l$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LJ4/l$d;->e:LJ4/l$d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LJ4/l$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJ4/l$d$a;->a(LJ4/l$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/l$d;->a:Z

    .line 4
    invoke-static {p1}, LJ4/l$d$a;->b(LJ4/l$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/l$d;->b:Z

    .line 5
    invoke-static {p1}, LJ4/l$d$a;->c(LJ4/l$d$a;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/l$d;->c:Z

    .line 6
    invoke-static {p1}, LJ4/l$d$a;->d(LJ4/l$d$a;)I

    move-result p1

    iput p1, p0, LJ4/l$d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(LJ4/l$d$a;LJ4/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ4/l$d;-><init>(LJ4/l$d$a;)V

    return-void
.end method
