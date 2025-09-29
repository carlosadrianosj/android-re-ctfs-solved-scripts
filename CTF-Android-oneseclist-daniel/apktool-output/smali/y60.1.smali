.class public final Ly60;
.super LVA;
.source ""

# interfaces
.implements Lvv;


# static fields
.field public static final m:Ly60;

.field public static final n:Ly60;

.field public static final o:Ly60;

.field public static final p:Ly60;

.field public static final q:Ly60;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ly60;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly60;->m:Ly60;

    .line 9
    .line 10
    new-instance v0, Ly60;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ly60;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly60;->n:Ly60;

    .line 18
    .line 19
    new-instance v0, Ly60;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ly60;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly60;->o:Ly60;

    .line 27
    .line 28
    new-instance v0, Ly60;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ly60;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ly60;->p:Ly60;

    .line 36
    .line 37
    new-instance v0, Ly60;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Ly60;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ly60;->q:Ly60;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ly60;->l:I

    invoke-direct {p0, p1}, LVA;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly60;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/ui/node/a;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LCs;

    .line 15
    .line 16
    invoke-direct {v0}, LCs;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Le90;->a:Le90;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, LO80;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x7fff

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LO80;-><init>(LO60;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    sget-object v0, LK60;->b:LJ60;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    sget-object v0, LR80;->a:LO60;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
