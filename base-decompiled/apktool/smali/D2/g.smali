.class public abstract LD2/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)LD2/b$a;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Ll2/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, p2, v4, v1, v3}, Ll2/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    move v1, v4

    .line 14
    invoke-static {v0, p1, p0, v2}, Ll2/c;->a(Ll2/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lk2/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move v5, v1

    .line 19
    :goto_0
    invoke-static {p2}, Ll2/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, Ll2/c;->g(Ll2/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lk2/d$a;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ll2/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    or-int/2addr p0, p3

    .line 40
    new-instance p1, LD2/b$a;

    .line 41
    .line 42
    invoke-virtual {v4}, Lk2/d$a;->f()Lk2/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, p0}, LD2/b$a;-><init>(Lk2/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
