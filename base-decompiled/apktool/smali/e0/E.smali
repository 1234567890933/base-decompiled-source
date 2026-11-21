.class public final synthetic Le0/E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LY/a;


# instance fields
.field public final synthetic a:Le0/L;

.field public final synthetic b:Le0/L$a;

.field public final synthetic c:I

.field public final synthetic d:LM/P0$a;

.field public final synthetic e:LM/P0$a;


# direct methods
.method public synthetic constructor <init>(Le0/L;Le0/L$a;ILM/P0$a;LM/P0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/E;->a:Le0/L;

    .line 5
    .line 6
    iput-object p2, p0, Le0/E;->b:Le0/L$a;

    .line 7
    .line 8
    iput p3, p0, Le0/E;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Le0/E;->d:LM/P0$a;

    .line 11
    .line 12
    iput-object p5, p0, Le0/E;->e:LM/P0$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ldh/y;
    .locals 6

    .line 1
    iget-object v0, p0, Le0/E;->a:Le0/L;

    .line 2
    .line 3
    iget-object v1, p0, Le0/E;->b:Le0/L$a;

    .line 4
    .line 5
    iget v2, p0, Le0/E;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Le0/E;->d:LM/P0$a;

    .line 8
    .line 9
    iget-object v4, p0, Le0/E;->e:LM/P0$a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Le0/L;->d(Le0/L;Le0/L$a;ILM/P0$a;LM/P0$a;Landroid/view/Surface;)Ldh/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
