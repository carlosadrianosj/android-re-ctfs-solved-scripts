.class public final Lp30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final n:[Ljava/lang/Class;


# instance fields
.field public final synthetic k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/view/MenuItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lp30;->n:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp30;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyH;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp30;->k:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30;->m:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lp30;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp30;->k:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp30;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LyH;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll0;->h(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lp30;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    iget-object v2, p0, Lp30;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-object v5, p0, Lp30;->l:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v3, v0

    .line 59
    .line 60
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    :goto_0
    return v1

    .line 64
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
