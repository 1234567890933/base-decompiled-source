.class public final synthetic Ld1/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/d;->b:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld1/d;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld1/d;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p5, p0, Ld1/d;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ld1/d;->b:Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    iget-boolean v2, p0, Ld1/d;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ld1/d;->d:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-wide v4, p0, Ld1/d;->e:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lf1/g;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Ld1/e;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;JLf1/g;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
