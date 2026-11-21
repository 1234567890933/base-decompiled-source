.class public abstract LHl/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHl/b$a;
    }
.end annotation


# static fields
.field public static final a:LGl/o;

.field public static final b:LGl/o;

.field public static final c:LGl/o;

.field public static final d:LGl/o;

.field public static final e:LGl/o;

.field public static final f:LGl/o;

.field public static final g:LGl/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "list-item-type"

    .line 2
    .line 3
    invoke-static {v0}, LGl/o;->c(Ljava/lang/String;)LGl/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LHl/b;->a:LGl/o;

    .line 8
    .line 9
    const-string v0, "bullet-list-item-level"

    .line 10
    .line 11
    invoke-static {v0}, LGl/o;->c(Ljava/lang/String;)LGl/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LHl/b;->b:LGl/o;

    .line 16
    .line 17
    const-string v0, "ordered-list-item-number"

    .line 18
    .line 19
    invoke-static {v0}, LGl/o;->c(Ljava/lang/String;)LGl/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LHl/b;->c:LGl/o;

    .line 24
    .line 25
    const-string v0, "heading-level"

    .line 26
    .line 27
    invoke-static {v0}, LGl/o;->c(Ljava/lang/String;)LGl/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LHl/b;->d:LGl/o;

    .line 32
    .line 33
    const-string v0, "link-destination"

    .line 34
    .line 35
    invoke-static {v0}, LGl/o;->c(Ljava/lang/String;)LGl/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LHl/b;->e:LGl/o;

    .line 40
    .line 41
    const-string v0, "paragraph-is-in-tight-list"

    .line 42
    .line 43
    invoke-static {v0}, LGl/o;->c(Ljava/lang/String;)LGl/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LHl/b;->f:LGl/o;

    .line 48
    .line 49
    const-string v0, "code-block-info"

    .line 50
    .line 51
    invoke-static {v0}, LGl/o;->c(Ljava/lang/String;)LGl/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LHl/b;->g:LGl/o;

    .line 56
    .line 57
    return-void
.end method
